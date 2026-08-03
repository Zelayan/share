.class public final Lo0O00o0O$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O00o0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# static fields
.field public static final O000000o:I


# instance fields
.field public final O00000Oo:Landroid/content/Context;

.field public O00000o:Lo0O00o0O$O00000o0;

.field public O00000o0:Landroid/app/ActivityManager;

.field public O00000oO:F

.field public O00000oo:F

.field public O0000O0o:F

.field public O0000OOo:F

.field public O0000Oo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lo0O00o0O$O000000o;->O000000o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lo0O00o0O$O000000o;->O00000oO:F

    sget v0, Lo0O00o0O$O000000o;->O000000o:I

    int-to-float v0, v0

    iput v0, p0, Lo0O00o0O$O000000o;->O00000oo:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lo0O00o0O$O000000o;->O0000O0o:F

    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lo0O00o0O$O000000o;->O0000OOo:F

    const/high16 v0, 0x400000

    iput v0, p0, Lo0O00o0O$O000000o;->O0000Oo0:I

    iput-object p1, p0, Lo0O00o0O$O000000o;->O00000Oo:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lo0O00o0O$O000000o;->O00000o0:Landroid/app/ActivityManager;

    new-instance v0, Lo0O00o0O$O00000Oo;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {v0, p1}, Lo0O00o0O$O00000Oo;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lo0O00o0O$O000000o;->O00000o:Lo0O00o0O$O00000o0;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lo0O00o0O$O000000o;->O00000o0:Landroid/app/ActivityManager;

    invoke-static {p1}, Lo0O00o0O;->O000000o(Landroid/app/ActivityManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lo0O00o0O$O000000o;->O00000oo:F

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o()Lo0O00o0O;
    .locals 1

    new-instance v0, Lo0O00o0O;

    invoke-direct {v0, p0}, Lo0O00o0O;-><init>(Lo0O00o0O$O000000o;)V

    return-object v0
.end method
