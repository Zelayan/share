.class public LBX$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements LSW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:I

.field public O00000o:J

.field public O00000o0:J

.field public O00000oO:LUT;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILUT;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBX$O000000o;->O000000o:Landroid/content/Context;

    iput p2, p0, LBX$O000000o;->O00000Oo:I

    iput-wide p4, p0, LBX$O000000o;->O00000o:J

    iput-object p3, p0, LBX$O000000o;->O00000oO:LUT;

    iput-wide p6, p0, LBX$O000000o;->O00000o0:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "senderId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", sessionId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", msgId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
