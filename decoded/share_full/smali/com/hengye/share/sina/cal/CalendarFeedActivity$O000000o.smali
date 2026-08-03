.class public Lcom/hengye/share/sina/cal/CalendarFeedActivity$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Llp$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/sina/cal/CalendarFeedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/sina/cal/CalendarFeedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hengye/share/sina/cal/CalendarFeedActivity;Lcp;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity$O000000o;->O000000o:Lcom/hengye/share/sina/cal/CalendarFeedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(II)V
    .locals 0

    iget-object p1, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity$O000000o;->O000000o:Lcom/hengye/share/sina/cal/CalendarFeedActivity;

    invoke-static {p1}, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O0000Oo0(Lcom/hengye/share/sina/cal/CalendarFeedActivity;)V

    return-void
.end method

.method public O000000o(ILandroid/database/Cursor;)V
    .locals 0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public O000000o(ILandroid/net/Uri;)V
    .locals 3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity$O000000o;->O000000o:Lcom/hengye/share/sina/cal/CalendarFeedActivity;

    invoke-static {v0}, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O00000o0(Lcom/hengye/share/sina/cal/CalendarFeedActivity;)Lpp;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lop;->O000000o(Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity$O000000o;->O000000o:Lcom/hengye/share/sina/cal/CalendarFeedActivity;

    invoke-static {p1}, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O0000O0o(Lcom/hengye/share/sina/cal/CalendarFeedActivity;)V

    iget-object p1, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity$O000000o;->O000000o:Lcom/hengye/share/sina/cal/CalendarFeedActivity;

    iget-object p2, p1, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O00oOoOo:Lhp;

    invoke-static {p1}, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O00000o0(Lcom/hengye/share/sina/cal/CalendarFeedActivity;)Lpp;

    move-result-object p1

    iget-object v0, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity$O000000o;->O000000o:Lcom/hengye/share/sina/cal/CalendarFeedActivity;

    iget-object v1, v0, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000O0Oo:Llp;

    new-instance v2, Llp$O00000o0;

    iget-object v0, v0, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O000O0o:Llp$O00000Oo;

    invoke-direct {v2, v0}, Llp$O00000o0;-><init>(Llp$O00000Oo;)V

    invoke-virtual {p2, p1, v1, v2}, Lhp;->O00000o0(Lop;Llp;Llp$O00000o0;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/hengye/share/sina/cal/CalendarFeedActivity$O000000o;->O000000o:Lcom/hengye/share/sina/cal/CalendarFeedActivity;

    invoke-static {p1}, Lcom/hengye/share/sina/cal/CalendarFeedActivity;->O0000OOo(Lcom/hengye/share/sina/cal/CalendarFeedActivity;)V

    return-void
.end method

.method public O00000Oo(II)V
    .locals 0

    return-void
.end method
