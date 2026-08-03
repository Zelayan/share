.class public final LwBa$O00000o0;
.super Ljava/lang/Object;

# interfaces
.implements LBBa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwBa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000o0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBBa<",
        "Laua;",
        "Laua;",
        ">;"
    }
.end annotation


# static fields
.field public static final O000000o:LwBa$O00000o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LwBa$O00000o0;

    invoke-direct {v0}, LwBa$O00000o0;-><init>()V

    sput-object v0, LwBa$O00000o0;->O000000o:LwBa$O00000o0;

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

    return-object p1
.end method
