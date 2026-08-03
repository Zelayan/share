.class public Lfb;
.super Ljava/lang/Object;

# interfaces
.implements LoOo0OOOo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/module/search/SearchActivity;->O00000Oo(Landroid/net/Uri;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/search/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lfb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O0000O0o()Z
    .locals 2

    iget-object v0, p0, Lfb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v0}, Lcom/hengye/share/module/search/SearchActivity;->O0000OoO(Lcom/hengye/share/module/search/SearchActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-static {v0, v1}, Lcom/hengye/share/module/search/SearchActivity;->O000000o(Lcom/hengye/share/module/search/SearchActivity;Z)Z

    iget-object v0, p0, Lfb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    invoke-virtual {v0}, LoOo0Oo0O;->O000OOoo()LoOo0OOOo;

    move-result-object v0

    iget-object v0, v0, LoOo0OOOo;->O00000Oo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lfb;->O000000o:Lcom/hengye/share/module/search/SearchActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hengye/share/module/search/SearchActivity;->O000000o(Lcom/hengye/share/module/search/SearchActivity;I)V

    :cond_1
    return v1
.end method
