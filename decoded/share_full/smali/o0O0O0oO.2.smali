.class public interface abstract Lo0O0O0oO;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Lo0O0O0oO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0O0O0o;

    invoke-direct {v0}, Lo0O0O0o;-><init>()V

    new-instance v0, Lo0ooO$O000000o;

    invoke-direct {v0}, Lo0ooO$O000000o;-><init>()V

    invoke-virtual {v0}, Lo0ooO$O000000o;->O000000o()Lo0ooO;

    move-result-object v0

    sput-object v0, Lo0O0O0oO;->O000000o:Lo0O0O0oO;

    return-void
.end method


# virtual methods
.method public abstract O000000o()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
