=begin
 This is a machine generated stub using stdlib-doc for <b>module Mysql2</b>
 Sources used:  gem mysql2, v. 0.4.3
 Created by IntelliJ Ruby Stubs Generator.
=end

# Ruby Extension initializer   
module Mysql2
    class Client
        # Mysql2::Client.escape(string)
        # 
        # Escape +string+ so that it may be used in a SQL statement.
        # Note that this escape method is not connection encoding aware.
        # If you need encoding support use Mysql2::Client#escape instead.
        def self.escape(string)
            #This is a stub, used for indexing
        end
        # client.info
        # 
        # Returns a string that represents the client library version.
        def self.info()
            #This is a stub, used for indexing
        end
        # Immediately disconnect from the server; normally the garbage collector
        # will disconnect automatically when a connection is no longer needed.
        # Explicitly closing this will free up server resources sooner than waiting
        # for the garbage collector.
        # 
        # @return [nil]
        def close()
            #This is a stub, used for indexing
        end
        # client.abandon_results!
        # 
        # When using MULTI_STATEMENTS support, calling this will throw
        # away any unprocessed results as fast as it can in order to
        # put the connection back into a state where queries can be issued
        # again.
        def abandon_results!()
            #This is a stub, used for indexing
        end
        # client.escape(string)
        # 
        # Escape +string+ so that it may be used in a SQL statement.
        def escape(string)
            #This is a stub, used for indexing
        end
        # client.server_info
        # 
        # Returns a string that represents the server version number
        def server_info()
            #This is a stub, used for indexing
        end
        def socket()
            #This is a stub, used for indexing
        end
        # client.async_result
        # 
        # Returns the result for the last async issued query.
        def async_result()
            #This is a stub, used for indexing
        end
        # client.last_id
        # 
        # Returns the value generated for an AUTO_INCREMENT column by the previous INSERT or UPDATE
        # statement.
        def last_id()
            #This is a stub, used for indexing
        end
        # client.affected_rows
        # 
        # returns the number of rows changed, deleted, or inserted by the last statement
        # if it was an UPDATE, DELETE, or INSERT.
        def affected_rows()
            #This is a stub, used for indexing
        end
        # client.prepare # => Mysql2::Statement
        # 
        # Create a new prepared statement.
        def prepare(p1)
            #This is a stub, used for indexing
        end
        # client.thread_id
        # 
        # Returns the thread ID of the current connection.
        def thread_id()
            #This is a stub, used for indexing
        end
        # client.ping
        # 
        # Checks whether the connection to the server is working. If the connection
        # has gone down and auto-reconnect is enabled an attempt to reconnect is made.
        # If the connection is down and auto-reconnect is disabled, ping returns an
        # error.
        def ping()
            #This is a stub, used for indexing
        end
        # client.select_db(name)
        # 
        # Causes the database specified by +name+ to become the default (current)
        # database on the connection specified by mysql.
        def select_db(name)
            #This is a stub, used for indexing
        end
        # client.more_results?
        # 
        # Returns true or false if there are more results to process.
        def more_results?()
            #This is a stub, used for indexing
        end
        # client.next_result
        # 
        # Fetch the next result set from the server.
        # Returns nothing.
        def next_result()
            #This is a stub, used for indexing
        end
        # client.store_result
        # 
        # Return the next result object from a query which
        # yielded multiple result sets.
        def store_result()
            #This is a stub, used for indexing
        end
        # client.automatic_close?
        # 
        # @return [Boolean]
        def automatic_close?()
            #This is a stub, used for indexing
        end
        # client.automatic_close = false
        # 
        # Set this to +false+ to leave the connection open after it is garbage
        # collected. To avoid "Aborted connection" errors on the server, explicitly
        # call +close+ when the connection is no longer needed.
        # 
        # @see http://dev.mysql.com/doc/en/communication-errors.html
        def automatic_close=(p1)
            #This is a stub, used for indexing
        end
        # client.reconnect = true
        # 
        # Enable or disable the automatic reconnect behavior of libmysql.
        # Read http://dev.mysql.com/doc/refman/5.5/en/auto-reconnect.html
        # for more information.
        def reconnect=(p1)
            #This is a stub, used for indexing
        end
        def warning_count()
            #This is a stub, used for indexing
        end
        def query_info_string()
            #This is a stub, used for indexing
        end
        def ssl_cipher()
            #This is a stub, used for indexing
        end
        # client.encoding
        # 
        # Returns the encoding set on the client.
        def encoding()
            #This is a stub, used for indexing
        end
        def connect_timeout=(p1)
            #This is a stub, used for indexing
        end
        def read_timeout=(p1)
            #This is a stub, used for indexing
        end
        def write_timeout=(p1)
            #This is a stub, used for indexing
        end
        def local_infile=(p1)
            #This is a stub, used for indexing
        end
        def charset_name=(p1)
            #This is a stub, used for indexing
        end
        def secure_auth=(p1)
            #This is a stub, used for indexing
        end
        def default_file=(p1)
            #This is a stub, used for indexing
        end
        def default_group=(p1)
            #This is a stub, used for indexing
        end
        def init_command=(p1)
            #This is a stub, used for indexing
        end
        def ssl_set(p1, p2, p3, p4, p5)
            #This is a stub, used for indexing
        end
        def initialize_ext()
            #This is a stub, used for indexing
        end
        def connect(p1, p2, p3, p4, p5, p6, p7)
            #This is a stub, used for indexing
        end
        # client.query(sql, options = {})
        # 
        # Query the database with +sql+, with optional +options+.  For the possible
        # options, see default_query_options on the Mysql2::Client class.
        def _query(p1, p2)
            #This is a stub, used for indexing
        end
    end
    class Result
        def each(p1 = v1, &block)
            #This is a stub, used for indexing
        end
        def fields()
            #This is a stub, used for indexing
        end
        def free()
            #This is a stub, used for indexing
        end
        def count()
            #This is a stub, used for indexing
        end
        alias size count
        def size()
            #This is a stub, used for indexing
        end
    end
    class Statement
        # stmt.param_count # => Numeric
        # 
        # Returns the number of parameters the prepared statement expects.
        def param_count()
            #This is a stub, used for indexing
        end
        # stmt.field_count # => Numeric
        # 
        # Returns the number of fields the prepared statement returns.
        def field_count()
            #This is a stub, used for indexing
        end
        # stmt.execute
        # 
        # Executes the current prepared statement, returns +result+.
        def _execute(*args)
            #This is a stub, used for indexing
        end
        # stmt.fields # => array
        # 
        # Returns a list of fields that will be returned by this statement.
        def fields()
            #This is a stub, used for indexing
        end
        # stmt.last_id
        # 
        # Returns the AUTO_INCREMENT value from the executed INSERT or UPDATE.
        def last_id()
            #This is a stub, used for indexing
        end
        # stmt.affected_rows
        # 
        # Returns the number of rows changed, deleted, or inserted.
        def affected_rows()
            #This is a stub, used for indexing
        end
        # stmt.close
        # 
        # Explicitly closing this will free up server resources immediately rather
        # than waiting for the garbage collector. Useful if you're managing your
        # own prepared statement cache.
        def close()
            #This is a stub, used for indexing
        end
    end
end
