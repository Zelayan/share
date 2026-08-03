.class public Lo00o0o0O$O00000oO;
.super Lo00o0o0O$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00o0o0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000oO"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "Failed to find source encoder for data class: "

    invoke-static {v0, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo00o0o0O$O000000o;-><init>(Ljava/lang/String;)V

    return-void
.end method
