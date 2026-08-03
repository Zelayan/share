.class public LEz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:LmL;

.field public final synthetic O00000Oo:Loo0O00o;


# direct methods
.method public constructor <init>(LmL;Loo0O00o;)V
    .locals 0

    iput-object p1, p0, LEz;->O000000o:LmL;

    iput-object p2, p0, LEz;->O00000Oo:Loo0O00o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LEz;->O000000o:LmL;

    invoke-virtual {v0}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEz;->O00000Oo:Loo0O00o;

    invoke-static {v0}, LGz;->O00000o0(Loo0O00o;)Loo0O00o;

    :cond_0
    return-void
.end method
