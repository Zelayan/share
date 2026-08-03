.class public LIg;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGg$O00000oO;->O00000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/content/Context;


# direct methods
.method public constructor <init>(LGg$O00000oO;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, LIg;->O000000o:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0a0241

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const v1, 0x7f0a01ac

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo00O;

    iget-object v2, p0, LIg;->O000000o:Landroid/content/Context;

    invoke-static {v2, p1, v0, p2, v1}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/ArrayList;ILoo00O;)V

    :cond_0
    return-void
.end method
