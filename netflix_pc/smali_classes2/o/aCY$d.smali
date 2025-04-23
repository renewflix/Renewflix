.class public final Lo/aCY$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aCY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/aCY$d;->d:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lo/aCY$d;->a:Ljava/lang/String;

    .line 50
    iput-wide p3, p0, Lo/aCY$d;->b:J

    .line 51
    iput-wide p5, p0, Lo/aCY$d;->c:J

    return-void
.end method
