.class public LLr$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:LLr;


# direct methods
.method public constructor <init>(LLr;)V
    .locals 0

    iput-object p1, p0, LLr$O000000o;->O000000o:LLr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a01ac

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLr$O00000o0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LLr$O000000o;->O000000o:LLr;

    invoke-static {v1}, LLr;->O000000o(LLr;)LLr$O00000Oo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LLr$O000000o;->O000000o:LLr;

    invoke-static {v1}, LLr;->O000000o(LLr;)LLr$O00000Oo;

    move-result-object v1

    check-cast v1, Ltq$O000000o;

    invoke-virtual {v1, p1, v0}, Ltq$O000000o;->O000000o(Landroid/view/View;LLr$O00000o0;)V

    :cond_0
    return-void
.end method
