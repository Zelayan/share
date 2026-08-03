.class public Lpv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrv;->O000000o(LIK;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lrv;


# direct methods
.method public constructor <init>(Lrv;)V
    .locals 0

    iput-object p1, p0, Lpv;->O000000o:Lrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lpv;->O000000o:Lrv;

    invoke-static {p1}, Lrv;->O000000o(Lrv;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lpv;->O000000o:Lrv;

    invoke-static {p1}, Lrv;->O00000Oo(Lrv;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lpv;->O000000o:Lrv;

    invoke-static {v0, p1}, Lrv;->O00000Oo(Lrv;I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lpv;->O000000o:Lrv;

    invoke-static {p1}, Lrv;->O00000o0(Lrv;)V

    :goto_1
    return-void
.end method
