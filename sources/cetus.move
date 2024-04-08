module cetus::cetus {
  use sui::tx_context::TxContext;
  
  struct CETUS has drop {}
  
  fun init(_arg0: CETUS, _arg1: &mut TxContext) {
    abort 0
  }
}
