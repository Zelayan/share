.class public LooOOO0O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOOo0O;->O000000o(Loo0o0ooO;Loo0oOO00;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LooOOo0O;


# direct methods
.method public constructor <init>(LooOOo0O;)V
    .locals 0

    iput-object p1, p0, LooOOO0O;->O000000o:LooOOo0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LooOOO0O;->O000000o:LooOOo0O;

    iget-object v1, v0, LooOOo0O;->O000oO0O:LooOO0oo0;

    invoke-virtual {v0}, LooOOo0O;->O0000Oo()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LooOo0O;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LooOo0O;->O000000o(Ljava/lang/String;Z)V

    return-void
.end method
