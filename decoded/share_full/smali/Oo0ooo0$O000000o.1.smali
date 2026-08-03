.class public LOo0ooo0$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0ooo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Landroidx/work/ListenableWorker;

.field public O00000o:LOoOoOO0;

.field public O00000o0:LOoO0oO0;

.field public O00000oO:LOo0OOo0;

.field public O00000oo:Landroidx/work/impl/WorkDatabase;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOo0oO0O;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo0:Landroidx/work/WorkerParameters$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOo0OOo0;LOoOoOO0;LOoO0oO0;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/WorkerParameters$O000000o;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$O000000o;-><init>()V

    iput-object v0, p0, LOo0ooo0$O000000o;->O0000Oo0:Landroidx/work/WorkerParameters$O000000o;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LOo0ooo0$O000000o;->O000000o:Landroid/content/Context;

    iput-object p3, p0, LOo0ooo0$O000000o;->O00000o:LOoOoOO0;

    iput-object p4, p0, LOo0ooo0$O000000o;->O00000o0:LOoO0oO0;

    iput-object p2, p0, LOo0ooo0$O000000o;->O00000oO:LOo0OOo0;

    iput-object p5, p0, LOo0ooo0$O000000o;->O00000oo:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, LOo0ooo0$O000000o;->O0000O0o:Ljava/lang/String;

    return-void
.end method
