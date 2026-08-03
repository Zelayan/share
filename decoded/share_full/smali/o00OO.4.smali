.class public final Lo00OO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:Lo00O0o0;


# direct methods
.method public constructor <init>(Lo00O0Oo;Lo00O0o0;)V
    .locals 0

    iput-object p2, p0, Lo00OO;->O000000o:Lo00O0o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo00OO;->O000000o:Lo00O0o0;

    sget-object v1, Lo00OO00o;->O0000o0O:Lo00O0o00;

    check-cast v0, LooooOO0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LooooOO0;->O000000o(Lo00O0o00;Ljava/util/List;)V

    return-void
.end method
