.class public final LOooo0O0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:LOooo0;


# direct methods
.method public constructor <init>(LOooo0;)V
    .locals 0

    iput-object p1, p0, LOooo0O0;->O000000o:LOooo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LOooo0O0;->O000000o:LOooo0;

    invoke-virtual {v0}, LOooo0;->O000000o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LOooo0O;->O000000o(Ljava/lang/Throwable;)V

    return-void
.end method
