.class public LDS;
.super Ljava/lang/Object;

# interfaces
.implements LNy$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LES;->O00000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

.field public final synthetic O00000o0:LES;


# direct methods
.method public constructor <init>(LES;ILcom/hengye/share/ui/widget/textview/ShareTextLayoutView;)V
    .locals 0

    iput-object p1, p0, LDS;->O00000o0:LES;

    iput p2, p0, LDS;->O000000o:I

    iput-object p3, p0, LDS;->O00000Oo:Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;
    .locals 1

    iget-object v0, p0, LDS;->O00000Oo:Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    return-object v0
.end method

.method public O00000Oo()Landroid/widget/TextView;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, LDS;->O00000o0:LES;

    invoke-virtual {v1}, LFga;->O000000o()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v1, 0x7f0702f3

    invoke-static {v1}, Lo0o0OoO;->O00000oo(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v1, p0, LDS;->O000000o:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method
