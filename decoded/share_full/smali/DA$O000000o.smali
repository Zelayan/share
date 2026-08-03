.class public LDA$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LBBa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBBa<",
        "Laua;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final O000000o:LDA$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDA$O000000o;

    invoke-direct {v0}, LDA$O000000o;-><init>()V

    sput-object v0, LDA$O000000o;->O000000o:LDA$O000000o;

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

    invoke-virtual {p1}, Laua;->O0000o0o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LyA;->O000000o(Ljava/lang/String;)V

    return-object p1
.end method
