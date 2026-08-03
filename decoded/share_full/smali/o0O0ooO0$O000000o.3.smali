.class public Lo0O0ooO0$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oOo0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0O0ooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00oOo0$O000000o<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public O000000o(Ljava/lang/Object;)Lo00oOo0;
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance v0, Lo0O0ooO0;

    invoke-direct {v0, p1}, Lo0O0ooO0;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
