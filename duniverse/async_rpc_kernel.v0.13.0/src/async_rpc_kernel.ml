module Rpc                   = Rpc
module Versioned_rpc         = Versioned_rpc
module Persistent_connection = Persistent_connection
module Pipe_transport        = Pipe_transport
module Rpc_error             = Rpc_error
module Rpc_result            = Rpc_result

module Async_rpc_kernel_stable = struct
  module Rpc           = Rpc.Stable
end

module Async_rpc_kernel_private = struct
  module Connection = Connection
  module Protocol = Protocol
  module Transport = Transport
  let default_handshake_timeout = Connection.default_handshake_timeout
end
