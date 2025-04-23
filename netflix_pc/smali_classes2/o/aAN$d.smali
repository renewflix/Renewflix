.class public final Lo/aAN$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lo/ayJ;

.field public final d:Ljava/io/IOException;

.field public final e:Lo/ayK;


# direct methods
.method public constructor <init>(Lo/ayK;Lo/ayJ;Ljava/io/IOException;I)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lo/aAN$d;->e:Lo/ayK;

    .line 97
    iput-object p2, p0, Lo/aAN$d;->b:Lo/ayJ;

    .line 98
    iput-object p3, p0, Lo/aAN$d;->d:Ljava/io/IOException;

    .line 99
    iput p4, p0, Lo/aAN$d;->a:I

    return-void
.end method
