.class public LZh;
.super Ljava/lang/Object;

# interfaces
.implements LcC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L_h;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcC<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/view/View;

.field public final synthetic O00000Oo:L_h;


# direct methods
.method public constructor <init>(L_h;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LZh;->O00000Oo:L_h;

    iput-object p2, p0, LZh;->O000000o:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LZh;->O00000Oo:L_h;

    iget-object v0, v0, L_h;->O000000o:Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;

    iget-object v1, p0, LZh;->O000000o:Landroid/view/View;

    iget-object v2, v0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000O0Oo:Loo00O;

    invoke-static {v0, v1, v2, p1}, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000000o(Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;Landroid/view/View;Loo00O;Ljava/lang/String;)V

    return-void
.end method
