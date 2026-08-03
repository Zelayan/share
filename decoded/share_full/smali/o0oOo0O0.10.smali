.class public abstract Lo0oOo0O0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0oOo0O0$O0000O0o;,
        Lo0oOo0O0$O00000o0;,
        Lo0oOo0O0$O00000oo;,
        Lo0oOo0O0$O00000Oo;,
        Lo0oOo0O0$O000000o;,
        Lo0oOo0O0$O00000o;,
        Lo0oOo0O0$O00000oO;
    }
.end annotation


# static fields
.field public static final O000000o:Lo0oOo0O0;

.field public static final O00000Oo:Lo0oOo0O0;

.field public static final O00000o:Lo0oOo0O0;

.field public static final O00000o0:Lo0oOo0O0;

.field public static final O00000oO:Lo0oOo0O0;

.field public static final O00000oo:Lo00oOO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oOO0o<",
            "Lo0oOo0O0;",
            ">;"
        }
    .end annotation
.end field

.field public static final O0000O0o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0oOo0O0$O000000o;

    invoke-direct {v0}, Lo0oOo0O0$O000000o;-><init>()V

    new-instance v0, Lo0oOo0O0$O00000Oo;

    invoke-direct {v0}, Lo0oOo0O0$O00000Oo;-><init>()V

    new-instance v0, Lo0oOo0O0$O00000oO;

    invoke-direct {v0}, Lo0oOo0O0$O00000oO;-><init>()V

    sput-object v0, Lo0oOo0O0;->O000000o:Lo0oOo0O0;

    new-instance v0, Lo0oOo0O0$O00000o0;

    invoke-direct {v0}, Lo0oOo0O0$O00000o0;-><init>()V

    sput-object v0, Lo0oOo0O0;->O00000Oo:Lo0oOo0O0;

    new-instance v0, Lo0oOo0O0$O00000o;

    invoke-direct {v0}, Lo0oOo0O0$O00000o;-><init>()V

    sput-object v0, Lo0oOo0O0;->O00000o0:Lo0oOo0O0;

    new-instance v0, Lo0oOo0O0$O00000oo;

    invoke-direct {v0}, Lo0oOo0O0$O00000oo;-><init>()V

    sput-object v0, Lo0oOo0O0;->O00000o:Lo0oOo0O0;

    sget-object v0, Lo0oOo0O0;->O00000o0:Lo0oOo0O0;

    sput-object v0, Lo0oOo0O0;->O00000oO:Lo0oOo0O0;

    sget-object v0, Lo0oOo0O0;->O00000oO:Lo0oOo0O0;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lo00oOO0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lo00oOO0o;

    move-result-object v0

    sput-object v0, Lo0oOo0O0;->O00000oo:Lo00oOO0o;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    sput-boolean v0, Lo0oOo0O0;->O0000O0o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract O000000o(IIII)Lo0oOo0O0$O0000O0o;
.end method

.method public abstract O00000Oo(IIII)F
.end method
