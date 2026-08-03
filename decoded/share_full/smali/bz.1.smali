.class public Lbz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;)V
    .locals 0

    iput-object p1, p0, Lbz;->O000000o:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    iget-object p1, p0, Lbz;->O000000o:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    iget p1, p1, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O00oOooo:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    neg-int p2, p2

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    int-to-float p1, p1

    div-float p1, p2, p1

    :goto_0
    iget-object p2, p0, Lbz;->O000000o:Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;

    invoke-static {p2, p1}, Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;->O000000o(Lcom/hengye/share/ui/widget/toolbar/TopicHomePageToolbarLayout;F)V

    return-void
.end method
