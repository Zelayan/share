.class public Loo0O0o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0O0oOo;->O000000o(Loo00OoOo;Loo0o00;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public final synthetic O00000Oo:Loo0O0oOo;


# direct methods
.method public constructor <init>(Loo0O0oOo;Lcom/hengye/share/ui/widget/image/ShareImageView;)V
    .locals 0

    iput-object p1, p0, Loo0O0o0;->O00000Oo:Loo0O0oOo;

    iput-object p2, p0, Loo0O0o0;->O000000o:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "c"

    const-string v1, "weicoandroid"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/hengye/share/module/other/SAUtils;->getIValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v0

    invoke-interface {v0, p1}, LjA;->O0000OoO(Ljava/util/Map;)LNla;

    move-result-object p1

    sget-object v0, LoOoO;->O000000o:LMla;

    invoke-virtual {p1, v0}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object p1

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v0

    invoke-virtual {p1, v0}, LNla;->O000000o(LMla;)LNla;

    move-result-object p1

    new-instance v0, Loo0O0o00;

    invoke-direct {v0, p0}, Loo0O0o00;-><init>(Loo0O0o0;)V

    invoke-virtual {p1, v0}, LNla;->O000000o(LPla;)V

    return-void
.end method
