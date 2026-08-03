.class public Lo0O0ooO0;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oOo0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0O0ooO0$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00oOo0<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0O0ooO0;->O000000o:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo0O0ooO0;->O000000o:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lo0O0ooO0;->O000000o:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method
