.class public Loo00O0O0$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo00O0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x7b1a6e56911007eeL


# instance fields
.field public O000000o:J
    .annotation runtime LooooOO00;
        value = "lastMessageTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loo00O0O0$O000000o;->O000000o:J

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Public/"

    invoke-static {v0, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O000000o()J
    .locals 2

    iget-wide v0, p0, Loo00O0O0$O000000o;->O000000o:J

    return-wide v0
.end method
