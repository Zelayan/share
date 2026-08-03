.class public Lo0O0Oo0$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lo0O0OOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O0Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo0O0OOO<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final O000000o:Lo0O0Oo0$O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0O0Oo0$O000000o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0O0Oo0$O000000o;

    invoke-direct {v0}, Lo0O0Oo0$O000000o;-><init>()V

    sput-object v0, Lo0O0Oo0$O000000o;->O000000o:Lo0O0Oo0$O000000o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lo0O0OOoO;)Lo0O0OOO0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0O0OOoO;",
            ")",
            "Lo0O0OOO0<",
            "TModel;TModel;>;"
        }
    .end annotation

    sget-object p1, Lo0O0Oo0;->O000000o:Lo0O0Oo0;

    return-object p1
.end method

.method public O000000o()V
    .locals 0

    return-void
.end method
