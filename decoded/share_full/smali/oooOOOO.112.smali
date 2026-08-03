.class public LoooOOOO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoooOOoOo;->O00o00O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoooOOoOo;


# direct methods
.method public constructor <init>(LoooOOoOo;)V
    .locals 0

    iput-object p1, p0, LoooOOOO;->O000000o:LoooOOoOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LoooOOOO;->O000000o:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O00oOoOo(LoooOOoOo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoooOOOO;->O000000o:LoooOOoOo;

    invoke-static {v0}, LoooOOoOo;->O0000Oo(LoooOOoOo;)Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    move-result-object v0

    iget-object v1, p0, LoooOOOO;->O000000o:LoooOOoOo;

    invoke-static {v1}, LoooOOoOo;->O000O0o0(LoooOOoOo;)LdN$O000000o$O00000o$O00000Oo;

    move-result-object v1

    invoke-virtual {v1}, LdN$O000000o$O00000o$O00000Oo;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->setPreviewingTip(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
