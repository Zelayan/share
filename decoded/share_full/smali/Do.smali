.class public LDo;
.super Ljava/lang/Object;

# interfaces
.implements LoOoo0oo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/service/ImageSaveService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/service/ImageSaveService;


# direct methods
.method public constructor <init>(Lcom/hengye/share/service/ImageSaveService;)V
    .locals 0

    iput-object p1, p0, LDo;->O000000o:Lcom/hengye/share/service/ImageSaveService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoo0ooO;LO0ooOOo;)V
    .locals 1

    iget-object p1, p1, LoOoo0ooO;->O00000o:Ljava/lang/Object;

    check-cast p1, Loo000oOO;

    iget-object v0, p1, Loo000oOO;->O00000o:Loo000oOO$O00000Oo;

    iput-object p2, v0, Loo000oOO$O00000Oo;->O00000Oo:LO0ooOOo;

    invoke-virtual {p2}, LO0ooOOo;->O00000o()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, LoOoo0O00;->O00000o0(Landroid/net/Uri;)V

    iget-object p2, p0, LDo;->O000000o:Lcom/hengye/share/service/ImageSaveService;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/hengye/share/service/ImageSaveService;->O000000o(Loo000oOO;Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(LoOoo0ooO;Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p1, LoOoo0ooO;->O00000o:Ljava/lang/Object;

    check-cast p1, Loo000oOO;

    iget-object v0, p0, LDo;->O000000o:Lcom/hengye/share/service/ImageSaveService;

    invoke-virtual {v0, p1, p2}, Lcom/hengye/share/service/ImageSaveService;->O000000o(Loo000oOO;Ljava/lang/Throwable;)V

    return-void
.end method
