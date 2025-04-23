.class Lo/aaI$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aaI$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/app/Notification;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 0

    .line 1163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1164
    iput-object p1, p0, Lo/aaI$b;->d:Ljava/lang/String;

    .line 1165
    iput p2, p0, Lo/aaI$b;->a:I

    .line 1166
    iput-object p3, p0, Lo/aaI$b;->c:Ljava/lang/String;

    .line 1167
    iput-object p4, p0, Lo/aaI$b;->b:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method public a(Lo/d;)V
    .locals 4

    .line 1172
    iget-object v0, p0, Lo/aaI$b;->d:Ljava/lang/String;

    iget v1, p0, Lo/aaI$b;->a:I

    iget-object v2, p0, Lo/aaI$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/aaI$b;->b:Landroid/app/Notification;

    invoke-interface {p1, v0, v1, v2, v3}, Lo/d;->i_(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1178
    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aaI$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/aaI$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1180
    const-string v1, ", tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aaI$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
