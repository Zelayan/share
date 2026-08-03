.class public Lvx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:I

.field public final synthetic O00000Oo:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;


# direct methods
.method public constructor <init>(Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;I)V
    .locals 0

    iput-object p1, p0, Lvx;->O00000Oo:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    iput p2, p0, Lvx;->O000000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lvx;->O00000Oo:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    iget-object p1, p1, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000o0:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lvx;->O000000o:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->O000000o(IZ)V

    return-void
.end method
