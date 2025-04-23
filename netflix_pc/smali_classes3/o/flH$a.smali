.class public final Lo/flH$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/flH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:I

.field public final e:J


# direct methods
.method constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput p1, p0, Lo/flH$a;->c:I

    .line 135
    iput-object p2, p0, Lo/flH$a;->a:Ljava/lang/String;

    .line 136
    iput-wide p3, p0, Lo/flH$a;->e:J

    return-void
.end method
