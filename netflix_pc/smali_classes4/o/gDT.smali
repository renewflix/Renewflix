.class public final Lo/gDT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gDT$b;
    }
.end annotation


# static fields
.field public static final e:Lo/gDT$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gDT$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gDT$b;-><init>(B)V

    sput-object v0, Lo/gDT;->e:Lo/gDT$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
