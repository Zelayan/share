.class public LIw;
.super Ljava/lang/Object;

# interfaces
.implements LoO00OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKw;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoO00OoOo<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/app/Activity;

.field public final synthetic O00000Oo:LKw;


# direct methods
.method public constructor <init>(LKw;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LIw;->O00000Oo:LKw;

    iput-object p2, p0, LIw;->O000000o:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, LIw;->O00000Oo:LKw;

    iget-object v0, v0, LKw;->O00000Oo:LoO00OoOo;

    invoke-interface {v0, p1}, LoO00OoOo;->O000000o(Ljava/lang/Object;)V

    iget-object p1, p0, LIw;->O00000Oo:LKw;

    iget-object v0, p1, LKw;->O00000o0:LoO0oOoO0$O000000o;

    if-eqz v0, :cond_0

    iget-object p1, p1, LKw;->O00000o:LPw;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, LIw;->O000000o:Landroid/app/Activity;

    invoke-static {v1, v2, v0, p1}, LLf;->O000000o(ZLandroid/content/Context;LoO0oOoO0$O000000o;LPw;)V

    :cond_0
    return-void
.end method
