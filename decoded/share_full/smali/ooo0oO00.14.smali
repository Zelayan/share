.class public Looo0oO00;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Looo0oO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Looo0oO0o;


# direct methods
.method public constructor <init>(Looo0oO0o;)V
    .locals 0

    iput-object p1, p0, Looo0oO00;->O000000o:Looo0oO0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Looo0oO00;->O000000o:Looo0oO0o;

    iget-object p1, p1, Looo0oO0o;->O0000OOo:Looo0oO0o$O000000o;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo000O;

    iget-boolean p1, p1, Loo000O;->O000000o:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Looo0oO00;->O000000o:Looo0oO0o;

    iget-object v0, p1, Looo0oO0o;->O0000OOo:Looo0oO0o$O000000o;

    iget-boolean v1, v0, Looo0oO0o$O000000o;->O0000oOO:Z

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Looo0oO0o;->O0000o0o:Z

    invoke-virtual {v0, p2}, LoOoO0Ooo;->O0000oOo(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo000O;

    iget-object p2, p0, Looo0oO00;->O000000o:Looo0oO0o;

    iget-object p2, p2, Looo0oO0o;->O0000Oo0:Looo0oO0o$O000000o;

    invoke-virtual {p2, p1}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Looo0oO0o;->O0000o0:Looo0oO0o$O00000o0;

    invoke-virtual {v0, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo000O;

    invoke-interface {p1, p2}, Looo0oO0o$O00000o0;->O000000o(Loo000O;)V

    iget-object p1, p0, Looo0oO00;->O000000o:Looo0oO0o;

    invoke-virtual {p1}, Looo0oO0o;->O000000o()V

    :goto_0
    return-void
.end method
