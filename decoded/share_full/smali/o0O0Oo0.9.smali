.class public Lo0O0Oo0;
.super Ljava/lang/Object;

# interfaces
.implements Lo0O0OOO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O0Oo0$O000000o;,
        Lo0O0Oo0$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo0O0OOO0<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final O000000o:Lo0O0Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0O0Oo0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo0O0Oo0;

    invoke-direct {v0}, Lo0O0Oo0;-><init>()V

    sput-object v0, Lo0O0Oo0;->O000000o:Lo0O0Oo0;

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
.method public O000000o(Ljava/lang/Object;IILo0oOOo;)Lo0O0OOO0$O000000o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lo0oOOo;",
            ")",
            "Lo0O0OOO0$O000000o<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Lo0O0OOO0$O000000o;

    new-instance p3, Lo0OOo00o;

    invoke-direct {p3, p1}, Lo0OOo00o;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lo0O0Oo0$O00000Oo;

    invoke-direct {p4, p1}, Lo0O0Oo0$O00000Oo;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lo0O0OOO0$O000000o;-><init>(Lo00oOO00;Lo00oOo00;)V

    return-object p2
.end method

.method public O000000o(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
