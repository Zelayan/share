.class public LooO00oOo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooO00ooo;->O00000Oo(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LooO00ooo;


# direct methods
.method public constructor <init>(LooO00ooo;)V
    .locals 0

    iput-object p1, p0, LooO00oOo;->O000000o:LooO00ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a01ac

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LooO00oOo;->O000000o:LooO00ooo;

    invoke-static {v1, p1, v0}, LooO00ooo;->O000000o(LooO00ooo;Landroid/view/View;I)V

    return-void
.end method
