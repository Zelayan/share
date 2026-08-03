.class public Lgx$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:[Ljava/lang/String;

.field public O00000oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x1040000

    iput p1, p0, Lgx$O000000o;->O000000o:I

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgx$O000000o;->O00000Oo:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lgx$O000000o;->O00000o:Ljava/lang/String;

    const-string p1, "..."

    iput-object p1, p0, Lgx$O000000o;->O00000oo:Ljava/lang/String;

    return-void
.end method
