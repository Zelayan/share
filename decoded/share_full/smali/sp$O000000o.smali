.class public abstract Lsp$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp$O000000o;->O000000o:Ljava/lang/String;

    iput-object p2, p0, Lsp$O000000o;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, Lsp$O000000o;->O00000o0:Ljava/lang/String;

    iput-object p6, p0, Lsp$O000000o;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp$O000000o;->O000000o:Ljava/lang/String;

    iput-object p2, p0, Lsp$O000000o;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, Lsp$O000000o;->O00000o0:Ljava/lang/String;

    iput-object p6, p0, Lsp$O000000o;->O00000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 2

    iget-object v0, p0, Lsp$O000000o;->O00000Oo:Ljava/lang/String;

    const-string v1, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsp$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public O00000Oo()Z
    .locals 2

    iget-object v0, p0, Lsp$O000000o;->O00000Oo:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsp$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract O00000o()LGM;
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lsp$O000000o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "audio"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsp$O000000o;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "video"

    return-object v0

    :cond_1
    iget-object v0, p0, Lsp$O000000o;->O00000Oo:Ljava/lang/String;

    const-string v1, "gif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const-string v0, ""

    return-object v0
.end method
