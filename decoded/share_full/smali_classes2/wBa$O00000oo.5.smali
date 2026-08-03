.class public final LwBa$O00000oo;
.super Ljava/lang/Object;

# interfaces
.implements LBBa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwBa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBBa<",
        "Laua;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final O000000o:LwBa$O00000oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwBa$O00000oo;

    invoke-direct {v0}, LwBa$O00000oo;-><init>()V

    sput-object v0, LwBa$O00000oo;->O000000o:LwBa$O00000oo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laua;

    invoke-virtual {p1}, Laua;->close()V

    const/4 p1, 0x0

    return-object p1
.end method
