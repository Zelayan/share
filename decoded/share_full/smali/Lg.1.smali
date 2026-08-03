.class public LLg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGg$O00000oO;->O00000oO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LGg$O00000oO;


# direct methods
.method public constructor <init>(LGg$O00000oO;)V
    .locals 0

    iput-object p1, p0, LLg;->O000000o:LGg$O00000oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    check-cast p1, Lcom/hengye/share/ui/widget/image/StatusImageView;

    iget-object v0, p0, LLg;->O000000o:LGg$O00000oO;

    iget-object v0, v0, Log;->O000000o:LTg;

    iget-object v0, v0, LTg;->O00000Oo:LTg$O000000o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, LLf;->O000000o(Lcom/hengye/share/ui/widget/image/StatusImageView;IZLcom/hengye/share/ui/widget/image/GridGalleryView;LTg$O000000o;)Z

    move-result p1

    return p1
.end method
