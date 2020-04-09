// Visit The Stimulus Handbook for more details
// https://stimulusjs.org/handbook/introduction
//
// This example controller works with specially annotated HTML like:
//
// <div data-controller="hello">
//   <h1 data-target="hello.output"></h1>
// </div>

import { Controller } from "stimulus"

export default class extends Controller {
  static targets = [ "output" ]

  connect() {
    console.log(`connected, amount: ${this.amount}`)
    this.outputTarget.textContent = 'Hello, Stimulus!'
  }

  disconnect() {
    this.amount = this.amount + 1
    console.log(`disconnected, amount: ${this.amount}`)
  }

  get amount() {
    return parseInt(this.data.get("amount"))
  }

  set amount(value) {
    this.data.set("amount", value)
  }
}
