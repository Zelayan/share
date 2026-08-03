.class public LDq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LEq;


# direct methods
.method public constructor <init>(LEq;)V
    .locals 0

    iput-object p1, p0, LDq;->O000000o:LEq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a028b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LDq;->O000000o:LEq;

    iget-object p1, p1, LEq;->O0000oOo:LNH;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LNH;->O000000o(Z)V

    :cond_0
    return-void
.end method
