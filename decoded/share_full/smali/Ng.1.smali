.class public LNg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O000000o:LGg$O00000oo;


# direct methods
.method public constructor <init>(LGg$O00000oo;)V
    .locals 0

    iput-object p1, p0, LNg;->O000000o:LGg$O00000oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, LNg;->O000000o:LGg$O00000oo;

    iget-object v1, v1, LGg$O00000oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-static {p1, v1, v0}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;Landroid/widget/ImageView;Ljava/util/ArrayList;)V

    return-void
.end method
