.class public LoooOoOOO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:Ljava/util/ArrayList;

.field public final synthetic O00000Oo:LoooOoOO0;


# direct methods
.method public constructor <init>(LoooOoOO0;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LoooOoOOO;->O00000Oo:LoooOoOO0;

    iput-object p2, p0, LoooOoOOO;->O000000o:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LoooOoOOO;->O00000Oo:LoooOoOO0;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LoooOoOOO;->O000000o:Ljava/util/ArrayList;

    const v2, 0x7f0a01ac

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;Ljava/util/ArrayList;I)V

    return-void
.end method
