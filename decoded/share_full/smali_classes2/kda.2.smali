.class public Lkda;
.super LooO000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnda;->O00o0oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO000Oo<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O00000o:Lnda;


# direct methods
.method public constructor <init>(Lnda;LoOo0Oo0;)V
    .locals 0

    iput-object p1, p0, Lkda;->O00000o:Lnda;

    invoke-direct {p0, p2}, LooO000Oo;-><init>(LoOo0Oo0;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkda;->O00000o:Lnda;

    invoke-virtual {p1}, Lnda;->O00o0ooO()V

    iget-object p1, p0, Lkda;->O00000o:Lnda;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lnda;->O000ooo:Z

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LooO000Oo;->O000000o()V

    return-void
.end method
