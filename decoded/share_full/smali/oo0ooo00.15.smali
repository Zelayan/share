.class public Loo0ooo00;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0ooo0o;->O000000o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0Ooooo;",
        "LoOoooOoo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo0ooo0o;


# direct methods
.method public constructor <init>(Loo0ooo0o;)V
    .locals 0

    iput-object p1, p0, Loo0ooo00;->O000000o:Loo0ooo0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Loo0Ooooo;

    iget-object v0, p0, Loo0ooo00;->O000000o:Loo0ooo0o;

    iget-boolean v0, v0, Loo0ooo0o;->O00000o0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo0Ooooo;->O000000o()LFL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo0Ooooo;->O000000o()LFL;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LEL;->O00000o(Z)V

    :cond_0
    invoke-virtual {p1}, Loo0Ooooo;->O00000Oo()LoOoooOoo;

    move-result-object p1

    return-object p1
.end method
