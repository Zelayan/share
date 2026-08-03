.class public final Lo0o0Oo00;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0o0O0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0o0O0Oo;


# direct methods
.method public constructor <init>(Lo0o0O0Oo;)V
    .locals 0

    iput-object p1, p0, Lo0o0Oo00;->O000000o:Lo0o0O0Oo;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo0o0Oo00;->O000000o:Lo0o0O0Oo;

    iget-object v0, v0, Lo0o0O0Oo;->O0000o00:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0o0Oo00;->O000000o:Lo0o0O0Oo;

    iget-object v0, v0, Lo0o0O0Oo;->O0000o00:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
