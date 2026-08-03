.class public Lmx$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Z

.field public O00000oo:I

.field public O0000O0o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x1040000

    iput p1, p0, Lmx$O000000o;->O00000Oo:I

    const-string p1, "..."

    iput-object p1, p0, Lmx$O000000o;->O0000O0o:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmx$O000000o;->O00000o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Lmx$O000000o;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lmx$O000000o;->O00000o0:Ljava/lang/String;

    return-object p0
.end method

.method public O000000o()Lmx;
    .locals 3

    new-instance v0, Lmx;

    invoke-direct {v0}, Lmx;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "builder"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    return-object v0
.end method
