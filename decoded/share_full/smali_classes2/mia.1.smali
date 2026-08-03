.class public Lmia;
.super Lgia;


# instance fields
.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Z

.field public O0000OOo:Z

.field public O0000Oo:Z

.field public O0000Oo0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcia;)V
    .locals 0

    invoke-direct {p0, p2}, Lgia;-><init>(Lcia;)V

    const-string p1, ""

    iput-object p1, p0, Lmia;->O00000oo:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmia;->O0000O0o:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmia;->O0000OOo:Z

    iput-boolean p1, p0, Lmia;->O0000Oo0:Z

    iput-boolean p1, p0, Lmia;->O0000Oo:Z

    return-void
.end method
