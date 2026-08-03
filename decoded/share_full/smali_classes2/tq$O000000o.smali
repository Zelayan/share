.class public Ltq$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LLr$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:Ltq;


# direct methods
.method public constructor <init>(Ltq;)V
    .locals 0

    iput-object p1, p0, Ltq$O000000o;->O000000o:Ltq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;LLr$O00000o0;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p1, p2, LLr$O00000o0;->O00000Oo:LgK;

    if-eqz p1, :cond_1

    iget-object p1, p1, LgK;->O0000OoO:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltq$O000000o;->O000000o:Ltq;

    iget v0, p2, LLr$O00000o0;->O000000o:I

    invoke-static {p1, v0}, Ltq;->O000000o(Ltq;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltq$O000000o;->O000000o:Ltq;

    iget-object v0, p2, LLr$O00000o0;->O00000Oo:LgK;

    invoke-virtual {p1, v0}, Ltq;->O000000o(LgK;)V

    :goto_0
    iget-object p1, p2, LLr$O00000o0;->O00000Oo:LgK;

    iget-object p1, p1, LgK;->O000000o:Ljava/lang/String;

    :cond_1
    return-void
.end method
