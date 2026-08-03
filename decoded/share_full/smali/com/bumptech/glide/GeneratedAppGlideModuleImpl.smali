.class public final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;


# instance fields
.field public final O000000o:Lcom/hengye/share/util/image/config/ShareGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    new-instance p1, Lcom/hengye/share/util/image/config/ShareGlideModule;

    invoke-direct {p1}, Lcom/hengye/share/util/image/config/ShareGlideModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->O000000o:Lcom/hengye/share/util/image/config/ShareGlideModule;

    const-string p1, "Glide"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Lo00o0OO0;Lo00o0o0O;)V
    .locals 4

    const-class v0, Lo0O0O0o0;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lo00oOo$O000000o;

    invoke-direct {v2}, Lo00oOo$O000000o;-><init>()V

    iget-object v3, p3, Lo00o0o0O;->O000000o:Lo0O0OOOo;

    invoke-virtual {v3, v0, v1, v2}, Lo0O0OOOo;->O00000Oo(Ljava/lang/Class;Ljava/lang/Class;Lo0O0OOO;)V

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->O000000o:Lcom/hengye/share/util/image/config/ShareGlideModule;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hengye/share/util/image/config/ShareGlideModule;->O000000o(Landroid/content/Context;Lo00o0OO0;Lo00o0o0O;)V

    return-void
.end method

.method public O000000o(Landroid/content/Context;Lo00o0OOo;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->O000000o:Lcom/hengye/share/util/image/config/ShareGlideModule;

    invoke-virtual {v0, p1, p2}, Lcom/hengye/share/util/image/config/ShareGlideModule;->O000000o(Landroid/content/Context;Lo00o0OOo;)V

    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->O000000o:Lcom/hengye/share/util/image/config/ShareGlideModule;

    invoke-virtual {v0}, Lcom/hengye/share/util/image/config/ShareGlideModule;->O000000o()Z

    move-result v0

    return v0
.end method

.method public O00000Oo()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0()Lo00o0O0O;
    .locals 1

    new-instance v0, Lo00o0O0O;

    invoke-direct {v0}, Lo00o0O0O;-><init>()V

    return-object v0
.end method

.method public bridge synthetic O00000o0()Lo0OO0oo$O000000o;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->O00000o0()Lo00o0O0O;

    move-result-object v0

    return-object v0
.end method
