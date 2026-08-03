.class public LLw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LPw;

.field public final synthetic O00000Oo:LoO0oOoO0;


# direct methods
.method public constructor <init>(LPw;LoO0oOoO0;)V
    .locals 0

    iput-object p1, p0, LLw;->O000000o:LPw;

    iput-object p2, p0, LLw;->O00000Oo:LoO0oOoO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LLw;->O000000o:LPw;

    iget-object v0, p0, LLw;->O00000Oo:LoO0oOoO0;

    invoke-virtual {v0}, LoO0oOoO0;->O00OOoO()I

    move-result v0

    iget-object v1, p0, LLw;->O00000Oo:LoO0oOoO0;

    invoke-virtual {v1}, LoO0oOoO0;->O00OOoo()I

    move-result v1

    invoke-interface {p1, v0, v1}, LPw;->O000000o(II)V

    return-void
.end method
