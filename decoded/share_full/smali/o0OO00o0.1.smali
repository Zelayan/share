.class public final Lo0OO00o0;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Lo00oOO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oOO0o<",
            "Lo00oO0O0;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000Oo:Lo00oOO0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo00oOO0o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo00oO0O0;->O00000o0:Lo00oO0O0;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lo00oOO0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lo00oOO0o;

    move-result-object v0

    sput-object v0, Lo0OO00o0;->O000000o:Lo00oOO0o;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lo00oOO0o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lo00oOO0o;

    move-result-object v0

    sput-object v0, Lo0OO00o0;->O00000Oo:Lo00oOO0o;

    return-void
.end method
